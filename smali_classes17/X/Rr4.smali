.class public final LX/Rr4;
.super LX/RU6;
.source ""


# instance fields
.field public final A00:LX/iNP;


# direct methods
.method public constructor <init>(LX/iNP;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    iget-object v0, p1, LX/iNP;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/ctQ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/RU6;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/Rr4;->A00:LX/iNP;

    return-void

    :cond_0
    const-string v0, "type must not be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
