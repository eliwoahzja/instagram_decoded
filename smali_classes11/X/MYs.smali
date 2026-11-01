.class public final enum LX/MYs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/MYs;

.field public static final enum A02:LX/MYs;

.field public static final enum A03:LX/MYs;

.field public static final enum A04:LX/MYs;

.field public static final enum A05:LX/MYs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "create_group_button"

    const-string v0, "CREATE_GROUP_BUTTON"

    new-instance v6, LX/MYs;

    invoke-direct {v6, v0, v2, v1}, LX/MYs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MYs;->A02:LX/MYs;

    const/4 v2, 0x1

    const-string v1, "new_group_pog"

    const-string v0, "NEW_GROUP_POG"

    new-instance v5, LX/MYs;

    invoke-direct {v5, v0, v2, v1}, LX/MYs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MYs;->A03:LX/MYs;

    const/4 v2, 0x2

    const-string v1, "search_bar_group_creation_button"

    const-string v0, "SEARCH_BAR_GROUP_CREATION_BUTTON"

    new-instance v4, LX/MYs;

    invoke-direct {v4, v0, v2, v1}, LX/MYs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MYs;->A04:LX/MYs;

    const/4 v3, 0x3

    const-string v2, "send_to_group_button"

    const-string v1, "SEND_TO_GROUP_BUTTON"

    new-instance v0, LX/MYs;

    invoke-direct {v0, v1, v3, v2}, LX/MYs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/MYs;->A05:LX/MYs;

    filled-new-array {v6, v5, v4, v0}, [LX/MYs;

    move-result-object v0

    sput-object v0, LX/MYs;->A01:[LX/MYs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MYs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MYs;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/MYs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MYs;

    return-object v0
.end method

.method public static values()[LX/MYs;
    .locals 1

    sget-object v0, LX/MYs;->A01:[LX/MYs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MYs;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/MYs;->A00:Ljava/lang/String;

    return-object v0
.end method
