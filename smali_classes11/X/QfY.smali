.class public final LX/QfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public final A00:Lcom/instagram/save/model/SavedCollection;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QfY;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object p2, p0, LX/QfY;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/3xx;Lcom/instagram/save/model/SavedCollection;)V
    .locals 2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/QfY;

    invoke-direct {v0, p1, v1}, LX/QfY;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
