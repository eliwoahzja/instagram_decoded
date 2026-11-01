.class public final enum LX/0vK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/0vK;

.field public static final enum A03:LX/0vK;

.field public static final enum A04:LX/0vK;

.field public static final enum A05:LX/0vK;

.field public static final enum A06:LX/0vK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/0vK;

    invoke-direct {v6, v1, v0, v1}, LX/0vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0vK;->A06:LX/0vK;

    const/4 v2, 0x1

    const-string/jumbo v1, "center"

    const-string v0, "CENTER"

    new-instance v5, LX/0vK;

    invoke-direct {v5, v0, v2, v1}, LX/0vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0vK;->A03:LX/0vK;

    const/4 v2, 0x2

    const-string/jumbo v1, "left"

    const-string v0, "LEFT"

    new-instance v4, LX/0vK;

    invoke-direct {v4, v0, v2, v1}, LX/0vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0vK;->A04:LX/0vK;

    const/4 v3, 0x3

    const-string/jumbo v2, "right"

    const-string v1, "RIGHT"

    new-instance v0, LX/0vK;

    invoke-direct {v0, v1, v3, v2}, LX/0vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/0vK;->A05:LX/0vK;

    filled-new-array {v6, v5, v4, v0}, [LX/0vK;

    move-result-object v0

    sput-object v0, LX/0vK;->A02:[LX/0vK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/0vK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0vK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/0vK;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0vK;->A06:LX/0vK;

    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/0vK;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vK;
    .locals 1

    const-class v0, LX/0vK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vK;

    return-object v0
.end method

.method public static values()[LX/0vK;
    .locals 1

    sget-object v0, LX/0vK;->A02:[LX/0vK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vK;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vK;->A00:Ljava/lang/String;

    return-object v0
.end method
