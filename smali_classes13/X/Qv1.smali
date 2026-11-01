.class public final enum LX/Qv1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Qv1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qv1;

    invoke-direct {v0}, LX/Qv1;-><init>()V

    filled-new-array {v0}, [LX/Qv1;

    move-result-object v0

    sput-object v0, LX/Qv1;->A02:[LX/Qv1;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qv1;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "BASEL_USE_TEMPLATE_MIMICRY_VIDEO"

    const/4 v1, 0x0

    const-string v0, "basel_use_template_mimicry_video"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/Qv1;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qv1;
    .locals 1

    const-class v0, LX/Qv1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qv1;

    return-object v0
.end method

.method public static values()[LX/Qv1;
    .locals 1

    sget-object v0, LX/Qv1;->A02:[LX/Qv1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qv1;

    return-object v0
.end method
