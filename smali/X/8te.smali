.class public final LX/8te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/reflect/Field;

.field public final synthetic A03:Lcom/google/gson/TypeAdapter;

.field public final synthetic A04:Lcom/google/gson/TypeAdapter;

.field public final synthetic A05:LX/8bA;

.field public final synthetic A06:Ljava/lang/reflect/Method;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;LX/8bA;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;ZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/8te;->A05:LX/8bA;

    .line 2
    iput-object p6, p0, LX/8te;->A06:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, LX/8te;->A04:Lcom/google/gson/TypeAdapter;

    .line 6
    iput-object p2, p0, LX/8te;->A03:Lcom/google/gson/TypeAdapter;

    .line 8
    iput-boolean p7, p0, LX/8te;->A07:Z

    .line 10
    iput-boolean p8, p0, LX/8te;->A08:Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p4, p0, LX/8te;->A01:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/8te;->A02:Ljava/lang/reflect/Field;

    .line 19
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8te;->A00:Ljava/lang/String;

    .line 25
    return-void
.end method
