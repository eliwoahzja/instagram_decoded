.class public final LX/aEM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x1

    .line 268435458
    sget-object v0, LX/TjR;->A00:LX/TjR;

    .line 268435459
    .line 268435460
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v2, v0, v1}, LX/aEM;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aEM;->A00:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/aEM;->A02:Z

    iput-object p2, p0, LX/aEM;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)LX/aEM;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LX/TjR;->A00:LX/TjR;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/aEM;

    invoke-direct {v0, p0, v1, v2}, LX/aEM;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/util/List;)LX/aEM;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/aEM;

    invoke-direct {v0, p0, p1, v1}, LX/aEM;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-object v0
.end method
