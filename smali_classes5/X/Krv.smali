.class public LX/Krv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/Nhw;


# direct methods
.method public constructor <init>(LX/Nhw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Krv;->A04:LX/Nhw;

    invoke-interface {p1}, LX/Nhw;->BQJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Krv;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/Nhw;->BQM()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Krv;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/Nhw;->BQg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Krv;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Nhw;->BQj()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Krv;->A03:Ljava/util/List;

    return-void
.end method
