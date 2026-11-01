.class public final LX/7bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3a3;


# direct methods
.method public constructor <init>(LX/3A7;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "stash_extras"

    .line 11
    invoke-virtual {p1, p3, v1, v0}, LX/3A7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3a3;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LX/7bc;->A00:LX/3a3;

    .line 20
    return-void
.end method
