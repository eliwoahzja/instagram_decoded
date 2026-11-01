.class public final LX/5V8;
.super LX/0uM;
.source ""


# static fields
.field public static final A01:LX/5V9;


# instance fields
.field public A00:LX/4MJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5V9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5V8;->A01:LX/5V9;

    return-void
.end method


# virtual methods
.method public final EOH()Z
    .locals 2

    iget-object v0, p0, LX/5V8;->A00:LX/4MJ;

    iget v1, v0, LX/4MJ;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
