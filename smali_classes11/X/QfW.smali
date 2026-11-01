.class public final LX/QfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MSZ;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/QfW;->A01:Ljava/util/List;

    iput-object p2, p0, LX/QfW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/3xx;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V
    .locals 3

    iget-object v2, p1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    new-instance v0, LX/QfW;

    invoke-direct {v0, v1, v2, p2}, LX/QfW;-><init>(LX/MSZ;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
