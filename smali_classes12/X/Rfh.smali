.class public abstract LX/Rfh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true


# direct methods
.method public static A00(LX/Esp;)V
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ej;

    const-string v1, "technology"

    const-string v0, "native"

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ej;

    sget-boolean v1, LX/Rfh;->A00:Z

    sput-boolean v3, LX/Rfh;->A00:Z

    const-string v0, "is_first_visit"

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    return-void
.end method
