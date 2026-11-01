.class public final enum LX/4F3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Mwy;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4F3;

.field public static final enum A03:LX/4F3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4F3;

    invoke-direct {v0}, LX/4F3;-><init>()V

    sput-object v0, LX/4F3;->A03:LX/4F3;

    filled-new-array {v0}, [LX/4F3;

    move-result-object v0

    sput-object v0, LX/4F3;->A02:[LX/4F3;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/4F3;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "AD_IMPRESSION"

    const/4 v1, 0x0

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/4F3;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4F3;
    .locals 1

    const-class v0, LX/4F3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4F3;

    return-object v0
.end method

.method public static values()[LX/4F3;
    .locals 1

    sget-object v0, LX/4F3;->A02:[LX/4F3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4F3;

    return-object v0
.end method


# virtual methods
.method public final C3W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4F3;->A00:Ljava/lang/String;

    return-object v0
.end method
