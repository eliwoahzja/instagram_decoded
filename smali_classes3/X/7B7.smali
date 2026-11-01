.class public final LX/7B7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7B7;->A02:Ljava/lang/String;

    iput p2, p0, LX/7B7;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LX/7B7;->A00:D

    return-void
.end method
