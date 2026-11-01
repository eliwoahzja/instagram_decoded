.class public final enum LX/Jli;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Jli;

.field public static final enum A02:LX/Jli;

.field public static final enum A03:LX/Jli;

.field public static final enum A04:LX/Jli;

.field public static final enum A05:LX/Jli;

.field public static final enum A06:LX/Jli;

.field public static final enum A07:LX/Jli;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "chain_enter"

    const-string v0, "CHAIN_ENTER"

    new-instance v3, LX/Jli;

    invoke-direct {v3, v0, v2, v1}, LX/Jli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Jli;->A02:LX/Jli;

    const/4 v2, 0x1

    const-string v1, "jump"

    const-string v0, "JUMP"

    new-instance v4, LX/Jli;

    invoke-direct {v4, v0, v2, v1}, LX/Jli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Jli;->A03:LX/Jli;

    const/4 v2, 0x2

    const-string v1, "profile_tab_after_refresh"

    const-string v0, "PROFILE_TAB_AFTER_REFRESH"

    new-instance v5, LX/Jli;

    invoke-direct {v5, v0, v2, v1}, LX/Jli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Jli;->A04:LX/Jli;

    const/4 v2, 0x3

    const-string v1, "profile_tab_async_update"

    const-string v0, "PROFILE_TAB_ASYNC_UPDATE"

    new-instance v6, LX/Jli;

    invoke-direct {v6, v0, v2, v1}, LX/Jli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Jli;->A05:LX/Jli;

    const/4 v2, 0x4

    const-string v1, "profile_tab_initial_load"

    const-string v0, "PROFILE_TAB_INITIAL_LOAD"

    new-instance v7, LX/Jli;

    invoke-direct {v7, v0, v2, v1}, LX/Jli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Jli;->A06:LX/Jli;

    const/4 v2, 0x5

    const-string v1, "scroll"

    const-string v0, "SCROLL"

    new-instance v8, LX/Jli;

    invoke-direct {v8, v0, v2, v1}, LX/Jli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Jli;->A07:LX/Jli;

    filled-new-array/range {v3 .. v8}, [LX/Jli;

    move-result-object v0

    sput-object v0, LX/Jli;->A01:[LX/Jli;

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

    iput-object p3, p0, LX/Jli;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jli;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Jli;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jli;

    return-object v0
.end method

.method public static values()[LX/Jli;
    .locals 1

    sget-object v0, LX/Jli;->A01:[LX/Jli;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jli;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jli;->A00:Ljava/lang/String;

    return-object v0
.end method
