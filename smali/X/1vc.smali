.class public final LX/1vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAW;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/1vc;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final CXJ()LX/1we;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final EBG()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1vc;->A00:Z

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "Empty{"

    .line 2
    iget-boolean v0, p0, LX/1vc;->A00:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "Active"

    .line 8
    :goto_0
    const/16 v0, 0x7d

    .line 10
    invoke-static {v2, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "New"

    .line 17
    goto :goto_0
.end method
