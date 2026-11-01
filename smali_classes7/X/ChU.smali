.class public final LX/ChU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ge9;

.field public final A01:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, p0, LX/ChU;->A01:LX/snm;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Jq4;

    invoke-direct {v0, v1, v2}, LX/Jq4;-><init>(ILX/HAU;)V

    invoke-static {v0, v3}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    iput-object v0, p0, LX/ChU;->A00:LX/Ge9;

    return-void
.end method
