.class public final LX/TaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfW;


# instance fields
.field public final synthetic A00:LX/Fcq;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fcq;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/TaI;->A00:LX/Fcq;

    iput-object p3, p0, LX/TaI;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/TaI;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/TaI;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFa()V
    .locals 14

    iget-object v3, p0, LX/TaI;->A00:LX/Fcq;

    iget-object v5, p0, LX/TaI;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/TaI;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/TaI;->A01:Lcom/instagram/user/model/User;

    sget-object v0, LX/BVT;->A00:LX/BVT;

    invoke-virtual {v0}, LX/BVT;->A01()V

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v2, LX/lfU;

    invoke-direct/range {v2 .. v8}, LX/lfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v2}, LX/Fcq;->A0O(LX/Fcq;LX/snk;)V

    iget-object v2, v3, LX/Fcq;->A1E:LX/snm;

    const/16 v12, 0xd

    new-instance v7, LX/lsE;

    move-object v8, v4

    move-object v9, v3

    move-object v10, v6

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v13, 0xe

    new-instance v8, LX/lsE;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v6

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/GBy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GBy;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/GBy;->A00:Lcom/instagram/user/model/User;

    iput-object v7, v1, LX/GBy;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/GBy;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
