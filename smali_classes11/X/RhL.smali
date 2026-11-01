.class public final LX/RhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5l4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/RhL;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/RhL;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/RhL;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/RhL;->A01:LX/5l4;

    iput-object p5, p0, LX/RhL;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIj(LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/Ayf;
    .locals 13

    const/4 v12, 0x0

    move-object v6, p2

    invoke-static {p2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Ph3;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ph3;

    sget-object v4, LX/0lT;->A1F:LX/0lT;

    iget-object v8, p0, LX/RhL;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/RhL;->A04:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v3, LX/D66;

    invoke-direct {v3, v9, v0}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/NIU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/NIU;->A00:Ljava/lang/String;

    const/16 v1, 0x1be

    new-instance v0, LX/C3W;

    invoke-direct {v0, v3, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/NIU;->A01:LX/Esp;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v2}, LX/Ph3;->A00(LX/0lT;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/RhL;->A00:Landroid/content/Context;

    const v0, 0x7f132e78

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v9, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/RhL;->A01:LX/5l4;

    iget-object v1, v0, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RhL;->A03:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/Iy2;->A00(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v5

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v10

    new-instance v4, LX/4yq;

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v12}, LX/4yq;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v4
.end method
