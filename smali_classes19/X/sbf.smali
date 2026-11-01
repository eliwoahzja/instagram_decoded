.class public interface abstract LX/sbf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/sbf;Ljava/util/List;)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/9Ne;

    move-object v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/9Ne;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p0, v0}, LX/sbf;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
.end method
