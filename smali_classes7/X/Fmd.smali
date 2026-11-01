.class public final LX/Fmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdd;


# instance fields
.field public final synthetic A00:LX/DBs;


# direct methods
.method public constructor <init>(LX/DBs;)V
    .locals 0

    iput-object p1, p0, LX/Fmd;->A00:LX/DBs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fli()V
    .locals 1

    iget-object v0, p0, LX/Fmd;->A00:LX/DBs;

    iget-object v0, v0, LX/DBs;->A0E:LX/D6M;

    iget-object v0, v0, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/402;->A0M(LX/Pdd;)V

    :cond_0
    return-void
.end method
