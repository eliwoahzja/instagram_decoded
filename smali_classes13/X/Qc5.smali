.class public abstract enum LX/Qc5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Qc5;

.field public static final enum A02:LX/Qc5;

.field public static final enum A03:LX/Qc5;

.field public static final enum A04:LX/Qc5;

.field public static final enum A05:LX/Qc5;

.field public static final enum A06:LX/Qc5;

.field public static final enum A07:LX/Qc5;

.field public static final enum A08:LX/Qc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/QRJ;

    invoke-direct {v0}, LX/QRJ;-><init>()V

    sput-object v0, LX/Qc5;->A04:LX/Qc5;

    new-instance v1, LX/QRM;

    invoke-direct {v1}, LX/QRM;-><init>()V

    sput-object v1, LX/Qc5;->A05:LX/Qc5;

    new-instance v2, LX/QRC;

    invoke-direct {v2}, LX/QRC;-><init>()V

    sput-object v2, LX/Qc5;->A03:LX/Qc5;

    new-instance v3, LX/QRQ;

    invoke-direct {v3}, LX/QRQ;-><init>()V

    sput-object v3, LX/Qc5;->A07:LX/Qc5;

    new-instance v4, LX/QRP;

    invoke-direct {v4}, LX/QRP;-><init>()V

    sput-object v4, LX/Qc5;->A06:LX/Qc5;

    new-instance v5, LX/QQv;

    invoke-direct {v5}, LX/QQv;-><init>()V

    sput-object v5, LX/Qc5;->A02:LX/Qc5;

    new-instance v6, LX/QRR;

    invoke-direct {v6}, LX/QRR;-><init>()V

    sput-object v6, LX/Qc5;->A08:LX/Qc5;

    filled-new-array/range {v0 .. v6}, [LX/Qc5;

    move-result-object v0

    sput-object v0, LX/Qc5;->A01:[LX/Qc5;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qc5;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/Qc5;
    .locals 1

    sget-object v0, LX/Qc5;->A01:[LX/Qc5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qc5;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/QRJ;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ed4

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/QRR;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Qc5;->A04:LX/Qc5;

    invoke-virtual {v0, p1, p2}, LX/Qc5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/QRC;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ed4

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/QRP;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ed3

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/QQv;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/QRQ;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_5

    const v0, 0x7f135ed3

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f135ed5

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
