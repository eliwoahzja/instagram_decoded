.class public interface abstract LX/9jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iqm;
.implements LX/Iqn;
.implements LX/Iqo;
.implements LX/Irl;
.implements LX/Ipm;
.implements LX/Iql;
.implements LX/Iom;
.implements LX/Imo;
.implements LX/Ion;
.implements LX/Ipn;
.implements LX/Inl;
.implements LX/Ill;
.implements LX/Ipl;
.implements LX/Imn;
.implements LX/Ipo;
.implements LX/Ioo;
.implements LX/Iol;
.implements LX/Inm;
.implements LX/Inn;
.implements LX/Iml;
.implements LX/Ilm;
.implements LX/Imm;
.implements LX/Iin;
.implements LX/Ino;
.implements LX/Iln;
.implements LX/Ilo;
.implements LX/Ikn;
.implements LX/Ikl;
.implements LX/Ikm;
.implements LX/Ijm;
.implements LX/Ijo;
.implements LX/Iko;
.implements LX/Ijl;
.implements LX/Ijn;
.implements LX/Iio;
.implements LX/Iim;
.implements LX/Iho;
.implements LX/Iil;
.implements LX/GaU;
.implements LX/Ihn;
.implements LX/Ihm;


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract AOQ(LX/1eQ;)V
.end method

.method public abstract AWM()LX/2ld;
.end method

.method public abstract AWd()LX/1eQ;
.end method

.method public abstract Eh1()V
.end method

.method public abstract EkQ()V
.end method

.method public abstract GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V
.end method

.method public abstract GsN(Ljava/lang/Integer;)V
.end method

.method public abstract GsP(Ljava/lang/Integer;)V
.end method

.method public abstract Gu4()V
.end method

.method public abstract Gu6(Ljava/lang/Integer;)V
.end method

.method public abstract GuD(I)V
.end method

.method public abstract Guf(Ljava/util/List;)V
.end method

.method public abstract Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
.end method

.method public abstract Gyx(LX/6A8;)V
.end method

.method public abstract GzW(Lcom/instagram/common/session/UserSession;LX/Wdj;)V
.end method
