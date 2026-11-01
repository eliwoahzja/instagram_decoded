.class public abstract LX/F7V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf9

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    sput-object v0, LX/F7V;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/mgo;)LX/R2R;
    .locals 3

    instance-of v0, p0, LX/WID;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/WID;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/WID;->A00:LX/mrc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mrc;->CYJ()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->CYI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/R2R;

    invoke-direct {v0, v1}, LX/R2R;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v2
.end method
