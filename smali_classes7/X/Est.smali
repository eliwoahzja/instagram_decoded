.class public final enum LX/Est;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Est;

.field public static final enum A02:LX/Est;

.field public static final enum A03:LX/Est;

.field public static final enum A04:LX/Est;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "LEFT"

    const/4 v0, 0x0

    new-instance v4, LX/Est;

    invoke-direct {v4, v1, v0}, LX/Est;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Est;->A03:LX/Est;

    const-string v1, "CENTER"

    const/4 v0, 0x1

    new-instance v3, LX/Est;

    invoke-direct {v3, v1, v0}, LX/Est;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Est;->A02:LX/Est;

    const-string v2, "RIGHT"

    const/4 v1, 0x2

    new-instance v0, LX/Est;

    invoke-direct {v0, v2, v1}, LX/Est;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Est;->A04:LX/Est;

    filled-new-array {v4, v3, v0}, [LX/Est;

    move-result-object v1

    sput-object v1, LX/Est;->A01:[LX/Est;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Est;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Landroid/text/Layout$Alignment;)LX/Est;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/YGa;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown alignment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/Est;->A02:LX/Est;

    return-object v0

    :cond_1
    invoke-static {}, LX/0XB;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, LX/Est;->A04:LX/Est;

    return-object v0

    :cond_3
    invoke-static {}, LX/0XB;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    sget-object v0, LX/Est;->A03:LX/Est;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Est;
    .locals 1

    const-class v0, LX/Est;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Est;

    return-object v0
.end method

.method public static values()[LX/Est;
    .locals 1

    sget-object v0, LX/Est;->A01:[LX/Est;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Est;

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown alignment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x5

    :cond_1
    return v0
.end method

.method public final A02()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown alignment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    invoke-static {}, LX/0XB;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_3
    invoke-static {}, LX/0XB;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0
.end method
