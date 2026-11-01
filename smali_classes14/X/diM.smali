.class public final LX/diM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/lnu;)LX/F3d;
    .locals 9

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v8, LX/TWS;->A2D:LX/TWS;

    sget-object v4, LX/JNz;->A0a:LX/JNz;

    sget-object v6, LX/F9f;->A02:LX/F9f;

    sget-object v7, LX/F9U;->A02:LX/F9U;

    const/16 v0, 0x16

    new-instance v3, LX/lvg;

    invoke-direct {v3, p0, v0}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/09S;

    invoke-direct {v1, v5, v5}, LX/09S;-><init>(LX/09S;LX/09V;)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v3, v2}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object p0

    new-instance v3, LX/F3d;

    invoke-direct/range {v3 .. v9}, LX/F3d;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;LX/09S;)V

    return-object v3
.end method


# virtual methods
.method public final Dqw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DsU(Landroid/content/Context;LX/lkp;LX/lnu;)Ljava/lang/Object;
    .locals 1

    invoke-static {p3}, LX/diM;->A00(LX/lnu;)LX/F3d;

    move-result-object v0

    return-object v0
.end method
