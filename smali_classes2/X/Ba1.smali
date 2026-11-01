.class public final enum LX/Ba1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Ba1;

.field public static final enum A03:LX/Ba1;

.field public static final enum A04:LX/Ba1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v2, "image"

    const-string v1, "LIGHT_MODE"

    new-instance v0, LX/Ba1;

    invoke-direct {v0, v1, v3, v2}, LX/Ba1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Ba1;->A04:LX/Ba1;

    const/4 v3, 0x1

    const-string/jumbo v2, "dark_mode_image"

    const-string v0, "DARK_MODE"

    new-instance v1, LX/Ba1;

    invoke-direct {v1, v0, v3, v2}, LX/Ba1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Ba1;->A03:LX/Ba1;

    sget-object v0, LX/Ba1;->A04:LX/Ba1;

    filled-new-array {v0, v1}, [LX/Ba1;

    move-result-object v0

    sput-object v0, LX/Ba1;->A02:[LX/Ba1;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Ba1;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ba1;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ba1;
    .locals 1

    const-class v0, LX/Ba1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ba1;

    return-object v0
.end method

.method public static values()[LX/Ba1;
    .locals 1

    sget-object v0, LX/Ba1;->A02:[LX/Ba1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ba1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ba1;->A00:Ljava/lang/String;

    return-object v0
.end method
