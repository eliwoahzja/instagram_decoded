.class public final LX/DyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbj;


# instance fields
.field public final synthetic A00:LX/Dxs;


# direct methods
.method public constructor <init>(LX/Dxs;)V
    .locals 0

    iput-object p1, p0, LX/DyX;->A00:LX/Dxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/DyX;->A00:LX/Dxs;

    iget-object v0, v0, LX/Dxs;->A0J:LX/Bo8;

    iget v2, v0, LX/Bo8;->A01:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
