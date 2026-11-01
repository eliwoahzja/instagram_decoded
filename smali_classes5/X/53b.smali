.class public final LX/53b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/53g;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ndb;)LX/53b;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {v2, p0}, LX/53c;->A00(LX/53h;LX/Ndb;)LX/53b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/53b;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, LX/52x;

    invoke-direct {v0, v1}, LX/52x;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/52x;->Eou()Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/53c;->A00(LX/53h;LX/Ndb;)LX/53b;

    move-result-object v0

    :cond_0
    return-object v0
.end method
