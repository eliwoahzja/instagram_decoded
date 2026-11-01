.class public final LX/4pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ftm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Aza(LX/4rh;)LX/qgM;
    .locals 6

    .line 0
    iget-object v1, p1, LX/4rh;->A00:Landroid/content/Context;

    .line 2
    iget-object v3, p1, LX/4rh;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p1, LX/4rh;->A01:LX/3e3;

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v0, LX/4rj;

    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/4rj;-><init>(Landroid/content/Context;LX/3e3;Ljava/lang/String;ZZ)V

    .line 13
    return-object v0
.end method
