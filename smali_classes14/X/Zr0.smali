.class public final LX/Zr0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/HashSet;

.field public static final A0B:Ljava/util/HashSet;

.field public static final A0C:Ljava/util/HashSet;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Throwable;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    const/16 v0, 0x1452

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    const v0, 0x2f1e83

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    const v0, 0x2f1e84

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    sput-object v2, LX/Zr0;->A0B:Ljava/util/HashSet;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    const/16 v0, 0x1454

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    const v0, 0x2f1e82

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    const v0, 0x2f1e86

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    sput-object v1, LX/Zr0;->A0A:Ljava/util/HashSet;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput-object v0, LX/Zr0;->A0C:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zr0;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Zr0;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/ja2;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Zr0;->A02:LX/Esp;

    const/4 v2, 0x6

    invoke-static {p0, v2}, LX/ja2;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Zr0;->A08:LX/Esp;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/ja2;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Zr0;->A07:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/Q77;

    invoke-direct {v0, p0, v1}, LX/Q77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Zr0;->A04:LX/Esp;

    new-instance v0, LX/Q77;

    invoke-direct {v0, p0, v2}, LX/Q77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Zr0;->A03:LX/Esp;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/ja2;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Zr0;->A09:LX/Esp;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/ja2;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Zr0;->A06:LX/Esp;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/ja2;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Zr0;->A05:LX/Esp;

    return-void
.end method
