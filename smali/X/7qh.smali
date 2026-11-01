.class public final synthetic LX/7qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ftm;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7qh;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final Aza(LX/4rh;)LX/qgM;
    .locals 6

    .line 0
    iget-object v1, p0, LX/7qh;->A00:Landroid/content/Context;

    .line 2
    iget-object v3, p1, LX/4rh;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p1, LX/4rh;->A01:LX/3e3;

    .line 6
    new-instance v0, LX/4pm;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v4, 0x1

    .line 20
    new-instance v0, LX/4rj;

    .line 22
    move v5, v4

    .line 23
    invoke-direct/range {v0 .. v5}, LX/4rj;-><init>(Landroid/content/Context;LX/3e3;Ljava/lang/String;ZZ)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method
