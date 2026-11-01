.class public final LX/36n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pin;


# instance fields
.field public final synthetic A00:LX/Jz5;


# direct methods
.method public constructor <init>(LX/Jz5;)V
    .locals 0

    iput-object p1, p0, LX/36n;->A00:LX/Jz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GiA(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/36n;->A00:LX/Jz5;

    iget-object v0, v0, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/BoT;->A07(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
