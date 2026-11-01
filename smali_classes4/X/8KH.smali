.class public final enum LX/8KH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/8KH;

.field public static final enum A02:LX/8KH;

.field public static final enum A03:LX/8KH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "NON_BLOCKING"

    const/4 v0, 0x0

    new-instance v3, LX/8KH;

    invoke-direct {v3, v1, v0}, LX/8KH;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/8KH;->A03:LX/8KH;

    const-string v2, "BLOCKING"

    const/4 v1, 0x1

    new-instance v0, LX/8KH;

    invoke-direct {v0, v2, v1}, LX/8KH;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/8KH;->A02:LX/8KH;

    filled-new-array {v3, v0}, [LX/8KH;

    move-result-object v0

    sput-object v0, LX/8KH;->A01:[LX/8KH;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/8KH;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(LX/7cq;)LX/8KH;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7cq;->A0A()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/8KH;->A02:LX/8KH;

    return-object p0

    :cond_0
    sget-object p0, LX/8KH;->A03:LX/8KH;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/8KH;
    .locals 1

    const-class v0, LX/8KH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8KH;

    return-object v0
.end method

.method public static values()[LX/8KH;
    .locals 1

    sget-object v0, LX/8KH;->A01:[LX/8KH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8KH;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7cq;)J
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/7cq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/7cq;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Fy0;->Br3()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/7cq;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Fy0;->DEz()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_3
    invoke-virtual {p1}, LX/7cq;->A05()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-wide v1
.end method
