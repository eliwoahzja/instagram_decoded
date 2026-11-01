.class public final LX/CIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3e0;

.field public final A01:LX/Adv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Adv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CIj;->A01:LX/Adv;

    const/4 v1, 0x3

    new-instance v0, LX/JmI;

    invoke-direct {v0, p0, v1}, LX/JmI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CIj;->A00:LX/3e0;

    return-void
.end method
