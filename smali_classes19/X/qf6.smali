.class public final synthetic LX/qf6;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/qf6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qf6;

    invoke-direct {v0}, LX/qf6;-><init>()V

    sput-object v0, LX/qf6;->A00:LX/qf6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/eKg;

    const-string v4, "isSupportedRemoteFontPath(Ljava/lang/String;)Z"

    const/4 v1, 0x1

    const-string v3, "isSupportedRemoteFontPath"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v4, ".ttf"

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v3, v8, v6

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v9, ".otf"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v8, v11

    move-object v6, v1

    move v7, v2

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
