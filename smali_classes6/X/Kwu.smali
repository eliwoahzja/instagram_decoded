.class public final LX/Kwu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

.field public final synthetic A03:LX/4Ka;

.field public final synthetic A04:LX/AH9;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/4Ka;LX/AH9;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/Kwu;->A04:LX/AH9;

    iput-object p4, p0, LX/Kwu;->A03:LX/4Ka;

    iput-object p1, p0, LX/Kwu;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Kwu;->A01:Landroid/graphics/RectF;

    iput-object p3, p0, LX/Kwu;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iput-object p6, p0, LX/Kwu;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/Kwu;->A04:LX/AH9;

    iget-object v3, p0, LX/Kwu;->A03:LX/4Ka;

    iget-object v0, p0, LX/Kwu;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Kwu;->A01:Landroid/graphics/RectF;

    iget-object v2, p0, LX/Kwu;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v5, p0, LX/Kwu;->A05:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/AH9;->A02(Landroid/content/Context;Landroid/graphics/RectF;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/4Ka;LX/AH9;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
