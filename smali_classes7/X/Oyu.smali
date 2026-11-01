.class public final LX/Oyu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4zh;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Eih;

.field public final synthetic A03:Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

.field public final synthetic A04:LX/79t;

.field public final synthetic A05:LX/Cj7;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/4zh;Lcom/instagram/common/session/UserSession;LX/Eih;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/79t;LX/Cj7;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    iput-object p6, p0, LX/Oyu;->A05:LX/Cj7;

    iput-object p7, p0, LX/Oyu;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/Oyu;->A04:LX/79t;

    iput-object p1, p0, LX/Oyu;->A00:LX/4zh;

    iput-object p2, p0, LX/Oyu;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/Oyu;->A08:Z

    iput-object p4, p0, LX/Oyu;->A03:Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    iput-object p8, p0, LX/Oyu;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Oyu;->A02:LX/Eih;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/Oyu;->A05:LX/Cj7;

    iget-object v6, p0, LX/Oyu;->A06:Ljava/lang/Integer;

    iget-object v4, p0, LX/Oyu;->A04:LX/79t;

    iget-object v0, p0, LX/Oyu;->A00:LX/4zh;

    iget-object v1, p0, LX/Oyu;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/Oyu;->A08:Z

    iget-object v3, p0, LX/Oyu;->A03:Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    iget-object v7, p0, LX/Oyu;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Oyu;->A02:LX/Eih;

    invoke-static/range {v0 .. v8}, LX/Nkq;->A01(LX/4zh;Lcom/instagram/common/session/UserSession;LX/Eih;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/79t;LX/Cj7;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
