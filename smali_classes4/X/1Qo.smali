.class public final enum LX/1Qo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1Qo;

.field public static final enum A03:LX/1Qo;

.field public static final enum A04:LX/1Qo;

.field public static final enum A05:LX/1Qo;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "INVALID"

    const/4 v0, 0x0

    new-instance v4, LX/1Qo;

    invoke-direct {v4, v1, v0, v0}, LX/1Qo;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1Qo;->A03:LX/1Qo;

    const-string v1, "TRANSFERRED"

    const/4 v0, 0x1

    new-instance v3, LX/1Qo;

    invoke-direct {v3, v1, v0, v0}, LX/1Qo;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1Qo;->A05:LX/1Qo;

    const-string v2, "RESPONDING"

    const/4 v1, 0x2

    new-instance v0, LX/1Qo;

    invoke-direct {v0, v2, v1, v1}, LX/1Qo;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1Qo;->A04:LX/1Qo;

    filled-new-array {v4, v3, v0}, [LX/1Qo;

    move-result-object v0

    sput-object v0, LX/1Qo;->A02:[LX/1Qo;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/1Qo;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1Qo;->A00:I

    return-void
.end method

.method public static final A00(I)LX/1Qo;
    .locals 3

    sget-object v0, LX/1Qo;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Qo;

    iget v0, v0, LX/1Qo;->A00:I

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/1Qo;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Qo;
    .locals 1

    const-class v0, LX/1Qo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Qo;

    return-object v0
.end method

.method public static values()[LX/1Qo;
    .locals 1

    sget-object v0, LX/1Qo;->A02:[LX/1Qo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Qo;

    return-object v0
.end method
