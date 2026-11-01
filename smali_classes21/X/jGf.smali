.class public final LX/jGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zli;


# instance fields
.field public final synthetic A00:LX/AH9;


# direct methods
.method public constructor <init>(LX/AH9;)V
    .locals 0

    iput-object p1, p0, LX/jGf;->A00:LX/AH9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuF(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jGf;->A00:LX/AH9;

    iget-object v0, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0V:LX/3zd;

    invoke-virtual {v1, p1, v0, p2}, LX/AH9;->Fsl(Lcom/instagram/model/reels/ReelItem;LX/3zd;LX/8zp;)V

    return-void
.end method
