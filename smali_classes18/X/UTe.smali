.class public final LX/UTe;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/hn1;


# direct methods
.method public static final A00(Landroid/content/Context;LX/0tn;LX/eRO;Ljava/lang/String;)LX/0dp;
    .locals 6

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/0mp;

    invoke-direct {v1}, LX/0mp;-><init>()V

    const/4 p1, 0x4

    new-instance v2, LX/peG;

    move-object v4, p0

    move-object v3, p2

    move-object p0, p3

    invoke-direct/range {v2 .. v7}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-class v0, LX/UTe;

    invoke-static {v1, v0, v2}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    return-object v0
.end method
