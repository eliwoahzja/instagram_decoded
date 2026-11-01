.class public final enum LX/88h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/88h;

.field public static final enum A03:LX/88h;

.field public static final enum A04:LX/88h;

.field public static final enum A05:LX/88h;

.field public static final enum A06:LX/88h;

.field public static final enum A07:LX/88h;


# instance fields
.field public final A00:LX/88j;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    sget-object v2, LX/88j;->A08:LX/88j;

    const-string v0, "DARK_TO_GRADIENT"

    new-instance v7, LX/88h;

    invoke-direct {v7, v2, v0, v1}, LX/88h;-><init>(LX/88j;Ljava/lang/String;I)V

    sput-object v7, LX/88h;->A03:LX/88h;

    const/4 v1, 0x1

    const-string v0, "DARK_TO_GRADIENT_FEED"

    new-instance v6, LX/88h;

    invoke-direct {v6, v2, v0, v1}, LX/88h;-><init>(LX/88j;Ljava/lang/String;I)V

    sput-object v6, LX/88h;->A04:LX/88h;

    const-string v1, "STATIC_GREY"

    const/4 v0, 0x2

    const/4 v2, 0x0

    new-instance v5, LX/88h;

    invoke-direct {v5, v2, v1, v0}, LX/88h;-><init>(LX/88j;Ljava/lang/String;I)V

    sput-object v5, LX/88h;->A06:LX/88h;

    const-string v1, "ICON_ONLY"

    const/4 v0, 0x3

    new-instance v4, LX/88h;

    invoke-direct {v4, v2, v1, v0}, LX/88h;-><init>(LX/88j;Ljava/lang/String;I)V

    sput-object v4, LX/88h;->A05:LX/88h;

    const/4 v3, 0x4

    sget-object v2, LX/88j;->A06:LX/88j;

    const-string v1, "SUBTLE_TRANSPARENT"

    new-instance v0, LX/88h;

    invoke-direct {v0, v2, v1, v3}, LX/88h;-><init>(LX/88j;Ljava/lang/String;I)V

    sput-object v0, LX/88h;->A07:LX/88h;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/88h;

    move-result-object v0

    sput-object v0, LX/88h;->A02:[LX/88h;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/88h;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/88j;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/88h;->A00:LX/88j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/88h;
    .locals 1

    const-class v0, LX/88h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/88h;

    return-object v0
.end method

.method public static values()[LX/88h;
    .locals 1

    sget-object v0, LX/88h;->A02:[LX/88h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/88h;

    return-object v0
.end method
