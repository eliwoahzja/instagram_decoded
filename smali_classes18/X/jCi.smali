.class public final LX/jCi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N55;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;


# direct methods
.method public static final A00(LX/jCi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/jCi;->A00:LX/N55;

    iget-object v2, p0, LX/jCi;->A01:Ljava/lang/String;

    iget-object p0, p0, LX/jCi;->A02:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v3, "lead_gen_embedded_appointment_booking"

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, LX/N55;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
