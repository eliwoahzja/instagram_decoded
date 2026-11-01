.class public final enum LX/40T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/40T;

.field public static final enum A06:LX/40T;

.field public static final enum A07:LX/40T;

.field public static final enum A08:LX/40T;

.field public static final enum A09:LX/40T;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v5, "view_banner"

    const-string v6, "banner"

    const-string v2, "VIEW"

    const/4 v1, 0x0

    const-string v3, "profile"

    new-instance v0, LX/40T;

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, LX/40T;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/40T;->A09:LX/40T;

    const-string v6, "add_banner"

    const-string v7, "add_icon"

    const-string v3, "ADD"

    const/4 v2, 0x1

    const-string v4, "edit_profile"

    const-string v5, "banners_screen"

    new-instance v1, LX/40T;

    invoke-direct/range {v1 .. v7}, LX/40T;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/40T;->A06:LX/40T;

    const-string v11, "edit_banner"

    const-string v12, "edit_icon"

    const-string v8, "EDIT"

    const/4 v7, 0x2

    new-instance v6, LX/40T;

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v6 .. v12}, LX/40T;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/40T;->A07:LX/40T;

    const-string v12, "remove_banner"

    const-string v13, "remove_icon"

    const-string v9, "REMOVE"

    const/4 v8, 0x3

    new-instance v7, LX/40T;

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v13}, LX/40T;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/40T;->A08:LX/40T;

    filled-new-array {v0, v1, v6, v7}, [LX/40T;

    move-result-object v0

    sput-object v0, LX/40T;->A05:[LX/40T;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/40T;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/40T;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/40T;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/40T;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/40T;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/40T;
    .locals 1

    const-class v0, LX/40T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/40T;

    return-object v0
.end method

.method public static values()[LX/40T;
    .locals 1

    sget-object v0, LX/40T;->A05:[LX/40T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/40T;

    return-object v0
.end method
