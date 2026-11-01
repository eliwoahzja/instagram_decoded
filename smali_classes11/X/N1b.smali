.class public final enum LX/N1b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/N1b;

.field public static final enum A02:LX/N1b;

.field public static final enum A03:LX/N1b;

.field public static final enum A04:LX/N1b;

.field public static final enum A05:LX/N1b;

.field public static final enum A06:LX/N1b;

.field public static final enum A07:LX/N1b;

.field public static final enum A08:LX/N1b;

.field public static final enum A09:LX/N1b;

.field public static final enum A0A:LX/N1b;

.field public static final enum A0B:LX/N1b;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "forward"

    const-string v0, "FORWARD"

    new-instance v3, LX/N1b;

    invoke-direct {v3, v0, v2, v1}, LX/N1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/N1b;->A03:LX/N1b;

    const/4 v2, 0x1

    const-string v1, "save"

    const-string v0, "SAVE"

    new-instance v4, LX/N1b;

    invoke-direct {v4, v0, v2, v1}, LX/N1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/N1b;->A09:LX/N1b;

    const/4 v2, 0x2

    const-string v1, "reply"

    const-string v0, "REPLY"

    new-instance v5, LX/N1b;

    invoke-direct {v5, v0, v2, v1}, LX/N1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/N1b;->A06:LX/N1b;

    const/4 v2, 0x3

    const-string v1, "play"

    const-string v0, "PLAY"

    new-instance v6, LX/N1b;

    invoke-direct {v6, v0, v2, v1}, LX/N1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/N1b;->A05:LX/N1b;

    const/4 v2, 0x4

    const-string v1, "share"

    const-string v0, "SHARE"

    new-instance v7, LX/N1b;

    invoke-direct {v7, v0, v2, v1}, LX/N1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/N1b;->A0A:LX/N1b;

    const/4 v2, 0x5

    const-string v1, "add_to_story"

    const-string v0, "ADD_TO_STORY"

    new-instance v8, LX/N1b;

    invoke-direct {v8, v0, v2, v1}, LX/N1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/N1b;->A02:LX/N1b;

    const/4 v2, 0x6

    const-string v1, "try_it"

    const-string v0, "TRY_IT"

    new-instance v9, LX/N1b;

    invoke-direct {v9, v0, v2, v1}, LX/N1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/N1b;->A0B:LX/N1b;

    const/4 v2, 0x7

    const-string v1, "restyle"

    const-string v0, "RESTYLE"

    new-instance v10, LX/N1b;

    invoke-direct {v10, v0, v2, v1}, LX/N1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/N1b;->A07:LX/N1b;

    const/16 v2, 0x8

    const-string v1, "restyle_plus_plus"

    const-string v0, "RESTYLE_PLUS_PLUS"

    new-instance v11, LX/N1b;

    invoke-direct {v11, v0, v2, v1}, LX/N1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/N1b;->A08:LX/N1b;

    const/16 v2, 0x9

    const-string v1, "live_text"

    const-string v0, "LIVE_TEXT"

    new-instance v12, LX/N1b;

    invoke-direct {v12, v0, v2, v1}, LX/N1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/N1b;->A04:LX/N1b;

    const/16 v2, 0xa

    const-string v1, "copy_all"

    const-string v0, "COPY_ALL"

    new-instance v13, LX/N1b;

    invoke-direct {v13, v0, v2, v1}, LX/N1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v13}, [LX/N1b;

    move-result-object v0

    sput-object v0, LX/N1b;->A01:[LX/N1b;

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

    iput-object p3, p0, LX/N1b;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N1b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/N1b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N1b;

    return-object v0
.end method

.method public static values()[LX/N1b;
    .locals 1

    sget-object v0, LX/N1b;->A01:[LX/N1b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N1b;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/N1b;->A00:Ljava/lang/String;

    return-object v0
.end method
