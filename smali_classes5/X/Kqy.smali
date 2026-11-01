.class public LX/Kqy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/Nhf;


# direct methods
.method public constructor <init>(LX/Nhf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kqy;->A02:LX/Nhf;

    invoke-interface {p1}, LX/Nhf;->CTZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Kqy;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/Nhf;->Cha()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kqy;->A00:Ljava/lang/String;

    return-void
.end method
