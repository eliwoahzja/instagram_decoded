.class public abstract LX/4v9;
.super LX/4v8;
.source ""


# instance fields
.field public final A00:LX/8ru;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, p4, p5}, LX/4v8;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, LX/4v9;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4v9;->A00:LX/8ru;

    return-void
.end method
