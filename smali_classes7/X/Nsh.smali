.class public final LX/Nsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A02:LX/9XP;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/9XP;I)V
    .locals 0

    iput-object p1, p0, LX/Nsh;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p2, p0, LX/Nsh;->A02:LX/9XP;

    iput p3, p0, LX/Nsh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/i8l;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/Nsh;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0n:Lorg/json/JSONObject;

    iget-object v2, p0, LX/Nsh;->A02:LX/9XP;

    iget v1, p0, LX/Nsh;->A00:I

    iget v0, v2, LX/9XP;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/9XP;->A07:LX/Ewx;

    invoke-virtual {v0, v3}, LX/Ewx;->A00(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
