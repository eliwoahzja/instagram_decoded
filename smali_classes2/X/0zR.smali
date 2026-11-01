.class public final LX/0zR;
.super LX/4Pe;
.source ""


# static fields
.field public static final A00:LX/0zR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zR;

    invoke-direct {v0}, LX/0zR;-><init>()V

    sput-object v0, LX/0zR;->A00:LX/0zR;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v2, LX/8rb;->A05:LX/8rb;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v1, LX/0zS;->A00:LX/0zS;

    const/4 v8, 0x1

    sget-object v0, LX/8ui;->A00:LX/8ui;

    filled-new-array {v1, v0}, [LX/8Ng;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string/jumbo v5, "inbox_requests"

    const/16 v7, 0x3ea

    move-object v1, p0

    move-object v4, v3

    move v10, v8

    invoke-direct/range {v1 .. v10}, LX/4Pe;-><init>(LX/8rb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZZ)V

    return-void
.end method
