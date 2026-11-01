.class public final synthetic LX/20Y;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/20J;

    const-string v5, "handleTitleLongPress$fbandroid_java_instagram_features_clips_viewer_viewer()Z"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "handleTitleLongPress"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/20J;

    invoke-virtual {v0}, LX/20J;->A03()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
