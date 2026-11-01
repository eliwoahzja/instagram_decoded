.class public final LX/LUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sa0;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/JNu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/JNu;

    invoke-direct {v0}, LX/JNu;-><init>()V

    iput-object v0, p0, LX/LUl;->A01:LX/JNu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BVr(Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 13

    const/4 v0, 0x0

    sget-object v3, LX/R86;->A0a:LX/RE8;

    sget-object v4, LX/R86;->A0c:LX/RP2;

    sget-object v7, LX/E4t;->A02:LX/E4t;

    sget-object v8, LX/RQc;->A02:LX/RQc;

    sget-object v5, LX/R99;->A05:LX/R99;

    sget-object v6, LX/R95;->A0A:LX/R95;

    sget-object v1, LX/KJs;->A00:LX/KJs;

    const/4 v9, 0x0

    move-object v2, p1

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-static/range {v0 .. v12}, LX/228;->A00(LX/R8U;LX/KJs;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;ZZZZ)LX/R86;

    move-result-object v1

    iget-object v0, p0, LX/LUl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    return-object v0
.end method

.method public final Dns()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
