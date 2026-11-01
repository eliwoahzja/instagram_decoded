.class public final LX/AJT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0dj;

.field public A02:LX/LeT;

.field public A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([LX/3tj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/AJT;->A04:Ljava/util/List;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/AJT;->A03:Ljava/lang/Integer;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/AJT;->A00:J

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/AJT;->A03:Ljava/lang/Integer;

    return-void
.end method
