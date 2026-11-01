.class public final LX/jj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1}, LX/0AG;-><init>(I)V

    iput-object v0, p0, LX/jj1;->A00:LX/0AG;

    return-void
.end method


# virtual methods
.method public final A00(LX/lqy;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jj1;->A00:LX/0AG;

    invoke-interface {p1}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
