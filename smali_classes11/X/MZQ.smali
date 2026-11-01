.class public final enum LX/MZQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/MZQ;

.field public static final enum A02:LX/MZQ;

.field public static final enum A03:LX/MZQ;

.field public static final enum A04:LX/MZQ;

.field public static final enum A05:LX/MZQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "unsend"

    const-string v0, "UNSEND"

    new-instance v7, LX/MZQ;

    invoke-direct {v7, v0, v2, v1}, LX/MZQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/MZQ;->A05:LX/MZQ;

    const/4 v2, 0x1

    const-string v1, "expired"

    const-string v0, "EXPIRED"

    new-instance v6, LX/MZQ;

    invoke-direct {v6, v0, v2, v1}, LX/MZQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MZQ;->A03:LX/MZQ;

    const/4 v2, 0x2

    const-string v1, "thread_entry"

    const-string v0, "THREAD_ENTRY"

    new-instance v5, LX/MZQ;

    invoke-direct {v5, v0, v2, v1}, LX/MZQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MZQ;->A04:LX/MZQ;

    const/4 v2, 0x3

    const-string v1, "app_start"

    const-string v0, "APP_START"

    new-instance v4, LX/MZQ;

    invoke-direct {v4, v0, v2, v1}, LX/MZQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MZQ;->A02:LX/MZQ;

    const/4 v3, 0x4

    const-string v2, "edit_message"

    const-string v1, "EDIT_MESSAGE"

    new-instance v0, LX/MZQ;

    invoke-direct {v0, v1, v3, v2}, LX/MZQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/MZQ;

    move-result-object v0

    sput-object v0, LX/MZQ;->A01:[LX/MZQ;

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

    iput-object p3, p0, LX/MZQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MZQ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/MZQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MZQ;

    return-object v0
.end method

.method public static values()[LX/MZQ;
    .locals 1

    sget-object v0, LX/MZQ;->A01:[LX/MZQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MZQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/MZQ;->A00:Ljava/lang/String;

    return-object v0
.end method
