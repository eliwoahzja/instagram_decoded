.class public final LX/OwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KXB;


# direct methods
.method public constructor <init>(LX/KXB;)V
    .locals 0

    iput-object p1, p0, LX/OwZ;->A00:LX/KXB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/OwZ;->A00:LX/KXB;

    iget-object v0, v1, LX/KXB;->A04:LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KXB;->A09:Ljava/lang/String;

    return-void
.end method
