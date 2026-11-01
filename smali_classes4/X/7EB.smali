.class public final enum LX/7EB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/7EB;

.field public static final enum A02:LX/7EB;

.field public static final enum A03:LX/7EB;

.field public static final enum A04:LX/7EB;

.field public static final enum A05:LX/7EB;

.field public static final enum A06:LX/7EB;

.field public static final enum A07:LX/7EB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "not_rendered"

    const-string v0, "NOT_RENDERED"

    new-instance v3, LX/7EB;

    invoke-direct {v3, v0, v2, v1}, LX/7EB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7EB;->A06:LX/7EB;

    const/4 v2, 0x1

    const-string v1, "expanded"

    const-string v0, "EXPANDED"

    new-instance v4, LX/7EB;

    invoke-direct {v4, v0, v2, v1}, LX/7EB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/7EB;->A03:LX/7EB;

    const/4 v2, 0x2

    const-string v1, "contracted"

    const-string v0, "CONTRACTED"

    new-instance v5, LX/7EB;

    invoke-direct {v5, v0, v2, v1}, LX/7EB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/7EB;->A02:LX/7EB;

    const/4 v2, 0x3

    const-string v1, "6_up_overflow"

    const-string v0, "SIX_UP"

    new-instance v6, LX/7EB;

    invoke-direct {v6, v0, v2, v1}, LX/7EB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/7EB;->A07:LX/7EB;

    const/4 v2, 0x4

    const-string v1, "notes_tray_pulldown_hidden"

    const-string v0, "NOTES_TRAY_PULLDOWN_HIDDEN"

    new-instance v7, LX/7EB;

    invoke-direct {v7, v0, v2, v1}, LX/7EB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/7EB;->A04:LX/7EB;

    const/4 v2, 0x5

    const-string v1, "notes_tray_pulldown_one_row"

    const-string v0, "NOTES_TRAY_PULLDOWN_ONE_ROW"

    new-instance v8, LX/7EB;

    invoke-direct {v8, v0, v2, v1}, LX/7EB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/7EB;->A05:LX/7EB;

    const/4 v2, 0x6

    const-string v1, "notes_tray_pulldown_expanded"

    const-string v0, "NOTES_TRAY_PULLDOWN_EXPANDED"

    new-instance v9, LX/7EB;

    invoke-direct {v9, v0, v2, v1}, LX/7EB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/7EB;

    move-result-object v0

    sput-object v0, LX/7EB;->A01:[LX/7EB;

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

    iput-object p3, p0, LX/7EB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7EB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/7EB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7EB;

    return-object v0
.end method

.method public static values()[LX/7EB;
    .locals 1

    sget-object v0, LX/7EB;->A01:[LX/7EB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7EB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7EB;->A00:Ljava/lang/String;

    return-object v0
.end method
