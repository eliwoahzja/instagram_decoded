.class public final LX/Ko3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vgl;


# instance fields
.field public final synthetic A00:LX/1gR;


# direct methods
.method public constructor <init>(LX/1gR;)V
    .locals 0

    iput-object p1, p0, LX/Ko3;->A00:LX/1gR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETY()Z
    .locals 1

    iget-object v0, p0, LX/Ko3;->A00:LX/1gR;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
