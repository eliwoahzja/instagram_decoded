.class public final LX/J6Y;
.super LX/G8q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/J6Y;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/J6Y;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/J6Y;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/mqj;LX/mqj;I)V
    .locals 1

    iput p3, p0, LX/J6Y;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/J6Y;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/J6Y;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/J6Y;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/J6Y;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
