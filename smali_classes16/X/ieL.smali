.class public final LX/ieL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EXl;


# instance fields
.field public final synthetic A00:LX/IT8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IT8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ieL;->A00:LX/IT8;

    iput-object p2, p0, LX/ieL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPj(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/ieL;->A00:LX/IT8;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/ieL;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v3

    :cond_0
    iput-object v4, v2, LX/IT8;->A0a:Ljava/lang/String;

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method
