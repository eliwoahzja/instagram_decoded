.class public abstract enum LX/VzW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VzW;

.field public static final enum A02:LX/VzW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/BA2;

    invoke-direct {v1}, LX/BA2;-><init>()V

    sput-object v1, LX/VzW;->A02:LX/VzW;

    new-instance v0, LX/VNJ;

    invoke-direct {v0}, LX/VNJ;-><init>()V

    filled-new-array {v1, v0}, [LX/VzW;

    move-result-object v0

    sput-object v0, LX/VzW;->A01:[LX/VzW;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VzW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/instagram/common/session/UserSession;LX/3wJ;LX/CJl;)Z
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p3, LX/4nf;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e004c0ddbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
