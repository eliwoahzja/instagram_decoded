.class public final LX/MjV;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:LX/Ats;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3e0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/MjV;->A00:LX/Ats;

    iput-object p3, p0, LX/MjV;->A01:Ljava/lang/String;

    return-void
.end method
